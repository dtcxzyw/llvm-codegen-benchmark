.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vfwcvt.f.x.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v16, fa5
	vfdiv.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	0x3fcae147ae147ae1              # double 0.20999999999999999
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret
