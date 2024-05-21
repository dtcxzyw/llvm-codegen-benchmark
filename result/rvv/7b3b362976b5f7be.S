.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	ret
.LCPI1_0:
	.quad	0x3fcae147ae147ae1              # double 0.20999999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret
