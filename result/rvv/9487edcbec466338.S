func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v12, v12, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v12, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v0, (a0)
	vmv8r.v	v24, v8
	vfdiv.vv	v8, v16, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v24, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret
