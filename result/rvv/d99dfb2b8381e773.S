func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	bseti	a0, zero, 63
	vmfgt.vf	v0, v24, fa5
	vmv.v.x	v24, a0
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v8, v24
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	bseti	a0, zero, 63
	vmfne.vf	v0, v24, fa5
	vmv.v.x	v24, a0
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v8, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	fli.d	fa5, inf
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v8, v24
	ret

