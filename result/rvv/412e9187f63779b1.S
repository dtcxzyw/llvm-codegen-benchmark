func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

