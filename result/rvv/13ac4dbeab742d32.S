.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfmacc.vf	v8, fa5, v10
	ret
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfwcvt.f.x.v	v16, v10
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
