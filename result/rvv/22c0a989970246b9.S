.LCPI0_0:
	.quad	0x3d59fef311f12b36
.LCPI0_1:
	.quad	0x3fdbcb7b1526e50e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfmul.vf	v8, v8, fa4
	vfadd.vv	v8, v12, v8
	ret

