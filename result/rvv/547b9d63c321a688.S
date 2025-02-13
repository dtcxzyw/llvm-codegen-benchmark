.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

