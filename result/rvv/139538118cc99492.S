.LCPI0_0:
	.quad	0xbfda934efcbd5561
func000000000000000b:
	fli.d	fa5, 0.125
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.quad	0x3fd34413509f79ff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x3feffda3e8219409
.LCPI2_1:
	.quad	0x3f32e0bef35fb922
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret

