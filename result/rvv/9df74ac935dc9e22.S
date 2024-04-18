func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v8, v16
	ret
