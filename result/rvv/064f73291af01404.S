.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 47
	vror.vi	v10, v10, 21
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

