func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.d.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
