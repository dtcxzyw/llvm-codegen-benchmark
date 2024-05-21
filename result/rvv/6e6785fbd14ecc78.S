func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfsub.vv	v12, v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vfsub.vv	v16, v16, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
