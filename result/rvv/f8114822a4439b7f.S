func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
