func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret

func00000000000000c4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret

func00000000000000d4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v16, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v16, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret

func00000000000000cc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	ret

func00000000000000c3:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret

func00000000000000cb:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func00000000000000c5:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	ret

