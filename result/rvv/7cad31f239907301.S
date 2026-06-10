func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vfadd.vv	v8, v16, v8, v0.t
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vle64.v	v16, (a0)
	vmor.mm	v0, v25, v24
	vfadd.vv	v8, v8, v16, v0.t
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vfadd.vv	v8, v8, v16, v0.t
	ret

