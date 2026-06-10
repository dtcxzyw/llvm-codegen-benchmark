func000000000000002c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	li	a0, -963
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v25, v16
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	li	a0, 1085
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v25
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v25
	ret

.LCPI3_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v25, v16, fa5
	vmv1r.v	v24, v0
	vmnot.m	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI4_0:
	.quad	0x05cd0b15a491eb84
func0000000000000034:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v25, v16, fa5
	vmv1r.v	v24, v0
	vmnot.m	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

