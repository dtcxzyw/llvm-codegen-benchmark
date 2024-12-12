func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
