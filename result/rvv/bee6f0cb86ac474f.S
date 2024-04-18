func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	ret
