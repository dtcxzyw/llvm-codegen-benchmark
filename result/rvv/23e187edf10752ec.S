func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v16
	vmfne.vf	v0, v24, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v16
	vmfgt.vf	v0, v24, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v16
	vmfle.vf	v16, v24, fa5
	vmnot.m	v0, v16
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

