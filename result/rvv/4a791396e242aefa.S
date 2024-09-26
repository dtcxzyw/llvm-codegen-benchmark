func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmsgt.vi	v0, v8, 0
	ret
