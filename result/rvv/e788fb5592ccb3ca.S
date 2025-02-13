func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfadd.vf	v8, v8, fa5
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	lui	a0, %hi(.LCPI3_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

