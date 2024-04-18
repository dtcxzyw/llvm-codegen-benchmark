.LCPI0_0:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v8, fa5, v10
	ret
.LCPI1_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v8, fa5, v10
	ret
