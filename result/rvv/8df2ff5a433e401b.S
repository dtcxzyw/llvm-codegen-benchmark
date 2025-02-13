.LCPI0_0:
	.quad	0x4095400000000000
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	lui	a0, %hi(.LCPI2_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

