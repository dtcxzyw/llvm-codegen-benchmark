.LCPI0_0:
	.quad	0x3ca0000000000000
func0000000000000005:
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.0625
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI3_0:
	.quad	0x4059000000000000
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

