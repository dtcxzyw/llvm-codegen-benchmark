func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v0, v8, fa5
	ret

