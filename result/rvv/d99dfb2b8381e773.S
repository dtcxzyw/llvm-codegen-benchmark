func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	bseti	a0, zero, 63
	vmv.v.x	v24, a0
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v24, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	bseti	a0, zero, 63
	vmv.v.x	v24, a0
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v24, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	fli.d	fa5, inf
	vfmv.v.f	v24, fa5
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v24, v8
	ret
