func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
