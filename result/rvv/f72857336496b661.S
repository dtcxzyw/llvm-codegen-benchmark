func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfmul.vv	v16, v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
.LCPI1_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vv	v24, v8, v16, v0.t
	vmflt.vf	v0, v24, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfmul.vv	v16, v8, v12, v0.t
	fli.s	fa5, 1.0
	vmfle.vf	v0, v16, fa5
	ret
