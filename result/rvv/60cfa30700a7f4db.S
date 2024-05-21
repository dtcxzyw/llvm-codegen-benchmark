.LCPI0_0:
	.quad	0x3ff5ee685db76b3c              # double 1.3707050000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret
