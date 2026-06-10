func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vle64.v	v24, (a0)
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

