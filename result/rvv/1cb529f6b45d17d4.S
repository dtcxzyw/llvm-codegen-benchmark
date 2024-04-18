func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v16, v8
	ret
