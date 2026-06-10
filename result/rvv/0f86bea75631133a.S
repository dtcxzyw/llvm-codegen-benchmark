.LCPI0_0:
	.quad	-8116567392432202711
func0000000000000028:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	vandn.vx	v10, v12, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000128:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmsltu.vv	v0, v10, v8
	ret

