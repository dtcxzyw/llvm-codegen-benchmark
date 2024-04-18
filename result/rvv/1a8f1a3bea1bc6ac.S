.LCPI0_0:
	.quad	0x3feb5c28f5c28f5c              # double 0.85499999999999998
.LCPI0_1:
	.quad	0x3f8052934acaff6d              # double 0.0079699999999999996
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa5, v16
	vfmadd.vf	v8, fa4, v20
	ret
