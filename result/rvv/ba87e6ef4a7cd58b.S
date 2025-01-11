func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmin.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

