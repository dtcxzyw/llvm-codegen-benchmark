func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfdiv.vv	v8, v12, v16
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfdiv.vv	v8, v12, v16
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmnot.m	v0, v7
	vfdiv.vv	v8, v16, v24
	vfneg.v	v8, v8, v0.t
	ret
