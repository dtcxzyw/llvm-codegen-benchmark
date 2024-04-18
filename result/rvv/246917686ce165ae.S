.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_1:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmerge.vfm	v10, v10, fa5, v0
	vmfgt.vf	v0, v10, fa4
	vfmerge.vfm	v10, v10, fa4, v0
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
