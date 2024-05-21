.LCPI0_0:
	.quad	0x4056800000000000              # double 90
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v24, v24
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v24, v24
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
