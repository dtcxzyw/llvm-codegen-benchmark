func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmflt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

