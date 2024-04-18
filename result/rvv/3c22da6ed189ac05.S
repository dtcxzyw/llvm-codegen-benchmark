func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	fli.s	fa5, 2.0
	vfmadd.vf	v16, fa5, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
