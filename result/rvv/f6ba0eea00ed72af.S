.LCPI0_0:
	.word	0x476e4800                      # float 61000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret
