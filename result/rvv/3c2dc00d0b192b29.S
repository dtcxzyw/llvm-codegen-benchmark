func0000000000000017:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 266752
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 280480
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 174080
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

