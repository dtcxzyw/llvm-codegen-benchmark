func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fmv.w.x	fa5, zero
	vfmul.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v16, v12
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmnot.m	v0, v7
	vfneg.v	v8, v8, v0.t
	ret
