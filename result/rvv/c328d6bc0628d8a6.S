func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfsub.vv	v8, v8, v10
	vfabs.v	v8, v8
	fli.s	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	lui	a0, 246333
	addi	a0, a0, 1802
	vfsub.vv	v8, v8, v10
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

