func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmax.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
