.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
.LCPI0_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
