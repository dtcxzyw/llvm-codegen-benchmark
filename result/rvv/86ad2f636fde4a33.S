.LCPI0_0:
	.quad	0xc056800000000000
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v17, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfneg.v	v24, v8
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v24, v8, v0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfneg.v	v24, v8
	vmerge.vvm	v8, v24, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v17
	ret

