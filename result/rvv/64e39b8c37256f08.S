func0000000000000003:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000014:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000012:
	lui	a0, 795456
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret

