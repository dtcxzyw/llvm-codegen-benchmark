func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
.LCPI1_0:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
.LCPI1_1:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	vfmin.vf	v16, v8, fa4, v0.t
	vmv.v.v	v8, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v24, v8, v0
	ret
