.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x3cc0000000000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x3cc0000000000000
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v24, v8
	ret

.LCPI3_0:
	.quad	0x3cc0000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret

.LCPI5_0:
	.quad	0x3cc0000000000000
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

.LCPI6_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfeq.vv	v0, v8, v24
	ret

