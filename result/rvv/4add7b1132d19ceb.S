func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v7, v8, fa5
	vle64.v	v24, (a0)
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

