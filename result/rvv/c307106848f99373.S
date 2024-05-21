.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
.LCPI1_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
