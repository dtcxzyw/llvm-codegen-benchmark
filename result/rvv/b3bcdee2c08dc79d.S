.LCPI0_0:
	.quad	-2912643801112034465
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 22
	lui	a1, %hi(.LCPI0_0)
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000002:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

