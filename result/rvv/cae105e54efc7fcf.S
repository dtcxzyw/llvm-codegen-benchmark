func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfsub.vv	v10, v12, v10
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfsub.vv	v10, v12, v10
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

