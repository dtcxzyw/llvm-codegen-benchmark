func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fli.s	fa5, 2.0
	vfmadd.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
