func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vv	v16, v16, v24
	vmfle.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	bseti	a0, zero, 63
	vfadd.vv	v16, v16, v24
	vmfeq.vv	v0, v16, v16
	vmv.v.x	v16, a0
	vmerge.vvm	v8, v16, v8, v0
	ret

