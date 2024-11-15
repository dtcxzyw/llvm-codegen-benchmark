func0000000000000024:                   # @func0000000000000024
	vmv1r.v	v24, v0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vv	v0, v8, v16
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v16, v8, v0
	vfmv.v.f	v8, fa5
	fmv.d.x	fa5, zero
	vmv1r.v	v0, v24
	vfmax.vf	v8, v16, fa5, v0.t
	ret
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000042:                   # @func0000000000000042
	vmv8r.v	v24, v8
	vmv1r.v	v7, v0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vfmv.v.f	v8, fa4
	vmerge.vvm	v16, v16, v24, v0
	vmv1r.v	v0, v7
	vfmin.vf	v8, v16, fa5, v0.t
	ret
.LCPI2_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	vmv8r.v	v24, v8
	vmv1r.v	v7, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vv	v0, v16, v8
	vfmv.v.f	v8, fa5
	vmerge.vvm	v16, v16, v24, v0
	vmv1r.v	v0, v7
	vfmax.vf	v8, v16, fa4, v0.t
	ret
