.LCPI0_0:
	.quad	0xc3d0000000000000
func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI1_0:
	.quad	0x43d0000000000000
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI3_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v25, v16, fa5
	vmnot.m	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI4_0:
	.quad	0x05cd0b15a491eb84
func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfge.vf	v25, v16, fa5
	vmnot.m	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

