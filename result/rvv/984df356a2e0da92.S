func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 4.0
	vfmacc.vf	v8, fa5, v24
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmacc.vf	v24, fa5, v16
	vfmacc.vf	v8, fa5, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vf	v24, fa5, v16
	vfmacc.vf	v8, fa5, v24
	ret
.LCPI3_0:
	.quad	0xc038000000000000              # double -24
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae              # double 1.0027379089999999
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmacc.vf	v8, fa4, v24
	ret
