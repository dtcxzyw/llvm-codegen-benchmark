func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret

func0000000000000013:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret

func0000000000000015:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret

