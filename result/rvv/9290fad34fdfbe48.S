func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret

