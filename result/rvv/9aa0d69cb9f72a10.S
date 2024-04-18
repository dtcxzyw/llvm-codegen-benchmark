func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfsub.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v12, v8
	ret
