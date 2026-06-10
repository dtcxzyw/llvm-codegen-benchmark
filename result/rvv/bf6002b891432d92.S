func0000000000000aca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	vmfle.vf	v24, v8, fa5
	vmfge.vf	v8, v16, fa5
	vmand.mm	v9, v7, v24
	vmand.mm	v0, v9, v8
	ret

func0000000000000666:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v6, v7
	vmor.mm	v9, v25, v24
	vmand.mm	v8, v9, v8
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret

func0000000000000888:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v24, v7
	vmand.mm	v0, v8, v16
	ret

func0000000000000877:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vle64.v	v8, (a0)
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v17
	ret

func000000000000044c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v24, fa5
	vmfgt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v8, v24, v7
	vmand.mm	v0, v8, v16
	ret

func0000000000000444:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v24, fa5
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v8, v24, v7
	vmand.mm	v0, v8, v16
	ret

.LCPI6_0:
	.quad	0x3ff921fb54442d18
func0000000000000222:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v24, v7
	vmand.mm	v0, v8, v16
	ret

