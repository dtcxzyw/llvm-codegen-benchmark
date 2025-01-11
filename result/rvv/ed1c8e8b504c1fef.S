func0000000000000000:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v20, v12, fa5
	vfmadd.vv	v8, v12, v16
	vfdiv.vv	v8, v8, v20
	ret

