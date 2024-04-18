func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret
