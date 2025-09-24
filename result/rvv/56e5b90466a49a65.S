func0000000000000012:
	lui	a0, 743523
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

func000000000000001d:
	lui	a0, 743523
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000004:
	lui	a0, 782500
	addi	a0, a0, -655
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret

func0000000000000015:
	lui	a0, 797504
	fmv.w.x	fa5, a0
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
	vmflt.vv	v0, v8, v12
	ret

func0000000000000003:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

