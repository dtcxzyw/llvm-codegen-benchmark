func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, inf
	fneg.d	fa5, fa5
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

