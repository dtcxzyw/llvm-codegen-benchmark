func0000000000000000:
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, 273536
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	ret

