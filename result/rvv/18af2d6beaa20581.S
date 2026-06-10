func0000000000000014:
	lui	a0, 232731
	addi	a0, a0, 1815
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.25
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000012:
	lui	a0, 232731
	addi	a0, a0, 1815
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret

