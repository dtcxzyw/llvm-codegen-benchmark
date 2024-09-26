func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfadd.vv	v8, v24, v8, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v16, fa5
	vmfgt.vf	v6, v16, fa5
	vmor.mm	v0, v6, v7
	vfadd.vv	v8, v8, v24, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vfadd.vv	v8, v8, v24, v0.t
	ret
