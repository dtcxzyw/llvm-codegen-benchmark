func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v8, v12, v0
	ret
