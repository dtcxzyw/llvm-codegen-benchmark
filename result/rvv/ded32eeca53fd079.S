.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0x42a2309ce5400000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmin.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x4024000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmax.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3fe71547652b82fe
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmv.v.i	v16, 0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000e:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

