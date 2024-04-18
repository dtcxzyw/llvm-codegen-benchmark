func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfadd.vv	v12, v16, v12
	vfdiv.vv	v8, v8, v12
	ret
