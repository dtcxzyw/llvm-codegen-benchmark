.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vxor.vi	v8, v8, 10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

