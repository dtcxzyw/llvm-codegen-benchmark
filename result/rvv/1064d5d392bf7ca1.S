.LCPI0_0:
	.quad	0xbfb4c071bcda0a48              # double -0.081061466795326997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrsub.vf	v8, v12, fa5
	ret
