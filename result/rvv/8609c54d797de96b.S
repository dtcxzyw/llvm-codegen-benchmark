func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 788992
	vmfgt.vf	v0, v8, fa5
	vmv.v.x	v8, a0
	lui	a0, 264704
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

