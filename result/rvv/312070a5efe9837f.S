.LCPI0_0:
	.quad	0xc086200000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4086280000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	ret

