func000000000000000d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

