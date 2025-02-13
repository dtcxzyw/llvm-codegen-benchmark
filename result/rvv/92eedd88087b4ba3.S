func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 798688
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v12, fa5
	fli.s	fa5, inf
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI4_0:
	.word	0x49742400
func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfne.vf	v0, v12, fa5
	flw	fa5, %lo(.LCPI4_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

