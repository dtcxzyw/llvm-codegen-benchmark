.LCPI0_0:
	.quad	0xbfe051eb851eb852              # double -0.51000000000000001
.LCPI0_1:
	.quad	0xbf40b630b6666666              # double -5.1000002422370012E-4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
