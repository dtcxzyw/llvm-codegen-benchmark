func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

