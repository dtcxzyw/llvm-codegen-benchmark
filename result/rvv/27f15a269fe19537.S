func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	lui	a0, 271808
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

