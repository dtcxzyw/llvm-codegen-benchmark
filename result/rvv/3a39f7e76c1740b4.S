func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000021:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret

func0000000000000023:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000002b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func00000000000000cc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret

func00000000000000ac:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func00000000000000a8:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func00000000000000c4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

