func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmul.vf	v12, v12, fa5
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vf	v24, fa5, v16
	vfmul.vf	v16, v24, fa5
	vfmadd.vf	v8, fa5, v16
	ret
