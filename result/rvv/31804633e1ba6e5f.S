func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v12, v16, v12
	vfmul.vv	v12, v12, v12
	vfmadd.vv	v8, v8, v12
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v12, v16, v12
	vfmul.vv	v12, v12, v12
	vfmadd.vv	v8, v8, v12
	ret

