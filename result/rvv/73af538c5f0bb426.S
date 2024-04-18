.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	vfdiv.vf	v9, v9, fa5
	vfadd.vv	v8, v9, v8
	ret
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vadd.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v12, v16, fa5
	vfadd.vv	v8, v12, v8
	ret
