func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfmadd.vv	v8, v10, v14
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v14, fa5
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfmadd.vv	v8, v10, v14
	ret

