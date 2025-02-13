func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

func00000000000000c2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

