func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v16, v16, v8, v0
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fmv.d.x	fa5, zero
	vmv1r.v	v0, v25
	vfmax.vf	v8, v16, fa5, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v16, v8, v12
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v12, v8, v0
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v17
	vfmin.vf	v8, v12, fa5, v0.t
	ret
.LCPI2_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmflt.vv	v7, v16, v8
	vmv1r.v	v6, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v6
	vfmax.vf	v24, v8, fa5, v0.t
	vmv.v.v	v8, v24
	ret
