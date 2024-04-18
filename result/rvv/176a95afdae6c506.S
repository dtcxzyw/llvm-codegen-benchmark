func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vv	v8, v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
