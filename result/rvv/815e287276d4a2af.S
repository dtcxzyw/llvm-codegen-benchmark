func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	lui	a0, 270080
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
