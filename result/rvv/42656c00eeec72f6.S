func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v16, v16, v0.t
	vfadd.vv	v8, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vfadd.vv	v8, v16, v8
	ret
