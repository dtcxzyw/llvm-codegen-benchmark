.LCPI0_0:
	.quad	0x4076800000000000              # double 360
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v16, v20, fa5
	vfmadd.vv	v8, v16, v12
	ret
