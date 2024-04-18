.LCPI0_0:
	.quad	0x3f8182a9930be0df              # double 0.0085500000000000003
.LCPI0_1:
	.quad	0xc034970a3d70a3d7              # double -20.59
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa5, v8
	vfadd.vf	v8, v16, fa4
	ret
