.LCPI0_0:
	.quad	0x3ca0000000000000
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 4.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

