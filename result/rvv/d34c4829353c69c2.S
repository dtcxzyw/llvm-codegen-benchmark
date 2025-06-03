.LCPI0_0:
	.quad	1537228672809129301
func0000000000000006:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 349525
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

