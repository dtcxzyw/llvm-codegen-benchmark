func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000004:
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fneg.d	fa5, fa5
	vfmv.v.f	v16, fa5
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v8, v8
	bseti	a0, zero, 63
	vmv.v.x	v16, a0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	bseti	a0, zero, 63
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v0, v8, fa5
	vmv.v.x	v16, a0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

