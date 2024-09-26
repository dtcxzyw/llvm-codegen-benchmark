func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
