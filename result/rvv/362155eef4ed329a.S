.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa4
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3cb0000000000000
func000000000000001a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa4
	vmfle.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa4
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

