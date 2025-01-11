.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 47
	vsrl.vx	v12, v10, a1
	vxor.vv	v10, v12, v10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000020:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1
	vsrl.vi	v12, v10, 28
	vxor.vv	v10, v12, v10
	bseti	a0, a0, 31
	vmacc.vx	v8, a0, v10
	ret

