func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v8
	lui	a0, 271808
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

