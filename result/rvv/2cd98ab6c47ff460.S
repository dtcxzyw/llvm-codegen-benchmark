func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v10, v8
	vfcvt.rtz.x.f.v	v8, v12
	vmsle.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v10, v8
	vfcvt.rtz.x.f.v	v8, v12
	vmsleu.vi	v0, v8, 3
	ret
