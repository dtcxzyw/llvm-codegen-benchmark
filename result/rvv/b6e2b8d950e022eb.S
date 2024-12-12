.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v8, v24
	ret
.LCPI1_0:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI1_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vmfle.vv	v0, v24, v8
	ret
.LCPI2_0:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI2_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vmflt.vv	v0, v24, v8
	ret
.LCPI3_0:
	.quad	0x3feffda3e8219409              # double 0.99971194589727574
.LCPI3_1:
	.quad	0x3f32e0bef35fb922              # double 2.880541027242713E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vmflt.vv	v0, v8, v24
	ret
