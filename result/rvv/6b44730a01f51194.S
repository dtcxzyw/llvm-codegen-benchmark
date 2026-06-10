.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

