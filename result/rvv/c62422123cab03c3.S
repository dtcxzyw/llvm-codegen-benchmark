func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	vfmul.vv	v8, v8, v16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	fmv.d.x	fa5, zero
	vfmadd.vf	v8, fa5, v16
	vfmul.vv	v8, v8, v24
	ret
