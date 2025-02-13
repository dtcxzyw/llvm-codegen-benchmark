func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v16, v24
	vfneg.v	v24, v16
	vmflt.vf	v0, v8, fa5
	vmerge.vvm	v8, v24, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v16, v24
	vfneg.v	v24, v16
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v24, v16, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v16, v24
	vfneg.v	v24, v16
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v24, v16, v0
	ret

