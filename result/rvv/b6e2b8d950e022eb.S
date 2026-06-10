.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v8, v24
	ret

.LCPI1_0:
	.quad	0x3e35798ee2308c3a
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v24, v8
	ret

.LCPI2_0:
	.quad	0x3e35798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret

.LCPI3_0:
	.quad	0x3feffda3e8219409
.LCPI3_1:
	.quad	0x3f32e0bef35fb922
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret

