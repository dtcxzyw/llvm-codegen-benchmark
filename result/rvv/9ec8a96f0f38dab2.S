func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.s	fa5, 0.5
	vfadd.vf	v10, v10, fa5
	vfsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 269824
	fmv.w.x	fa5, a0
	vfadd.vf	v10, v10, fa5
	vfsub.vv	v8, v10, v8
	ret

