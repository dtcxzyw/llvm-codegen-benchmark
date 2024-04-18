.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_1:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vmflt.vf	v12, v10, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v10, v10, fa5, v0
	vmv1r.v	v0, v13
	vfmerge.vfm	v10, v10, fa4, v0
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfgt.vf	v11, v10, fa5
	vmv1r.v	v12, v0
	vmv.v.v	v0, v11
	vfmerge.vfm	v10, v10, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 0, v0
	vfncvt.f.x.w	v11, v8
	vfmul.vv	v8, v10, v11
	ret
