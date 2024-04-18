func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
