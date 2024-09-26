func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret
