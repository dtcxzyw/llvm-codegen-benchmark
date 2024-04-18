func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	vfneg.v	v8, v24
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vfneg.v	v8, v16
	ret
