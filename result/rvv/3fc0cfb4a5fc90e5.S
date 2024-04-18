func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vfsub.vv	v8, v8, v16
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
