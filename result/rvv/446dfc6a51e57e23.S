.LCPI0_0:
	.quad	0x3d06849b86a12b9b
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v24, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v24, v8
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.f.v	v24, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v24
	ret

