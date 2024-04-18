.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vadd.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3b368d31                      # float 0.00278551527
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
