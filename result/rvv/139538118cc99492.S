.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.125
	fneg.d	fa4, fa4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI1_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vmflt.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3feffda3e8219409              # double 0.99971194589727574
.LCPI2_1:
	.quad	0x3f32e0bef35fb922              # double 2.880541027242713E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vf	v24, fa4, v16
	vmflt.vv	v0, v24, v8
	ret
