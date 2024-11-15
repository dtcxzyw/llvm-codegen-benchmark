func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vfmadd.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.s	fa5, 1.0
	vfmul.vv	v10, v12, v10
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret
