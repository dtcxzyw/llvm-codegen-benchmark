.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI0_1:
	.quad	0x3feffffe00000000              # double 0.99999904632568359
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 0.5
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v8, v16
	vmfgt.vf	v0, v24, fa5
	ret
