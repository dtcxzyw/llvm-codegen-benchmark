.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vxor.vv	v10, v10, v14
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

