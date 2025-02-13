.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v8, 40
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

