func0000000000000003:                   # @func0000000000000003
	lui	a0, 269696
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfdiv.vf	v12, v12, fa5
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
