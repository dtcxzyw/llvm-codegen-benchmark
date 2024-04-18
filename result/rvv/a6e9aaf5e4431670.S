func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vfdiv.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret
