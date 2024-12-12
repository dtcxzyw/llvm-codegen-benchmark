func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	ret
