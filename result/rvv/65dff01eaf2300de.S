func0000000000000001:
	lui	a0, 799552
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	ret

func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	ret

