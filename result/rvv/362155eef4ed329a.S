.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfabs.v	v16, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
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
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfabs.v	v16, v16
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

