.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v8
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v8
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, inf
	vfmv.v.f	v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v8
	ret

