.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000224:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000478:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000487:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000442:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000042c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000004cc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000044a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000004aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000228:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000245:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret

func00000000000004ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fli.d	fa5, 0.5
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	fli.d	fa5, 1.5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

