func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, -1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret
