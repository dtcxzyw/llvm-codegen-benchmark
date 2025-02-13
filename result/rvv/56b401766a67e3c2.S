.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0xc1e0000000000000
func000000000000000c:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000e:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

