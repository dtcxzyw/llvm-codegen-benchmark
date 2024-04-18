func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfadd.vv	v8, v8, v24, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfadd.vv	v8, v16, v8, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v20, v12, fa5
	vmfgt.vf	v21, v12, fa5
	vmor.mm	v0, v21, v20
	vfadd.vv	v8, v8, v16, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vfadd.vv	v8, v8, v24, v0.t
	ret
