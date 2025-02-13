.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vror.vi	v12, v8, 59
	vxor.vv	v10, v12, v10
	vmul.vx	v8, v10, a0, v0.t
	ret

