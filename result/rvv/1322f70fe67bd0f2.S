func0000000000000000:
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v12, v12, v8
	vfmacc.vv	v8, v16, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v8
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmacc.vv	v8, v16, v12
	ret

