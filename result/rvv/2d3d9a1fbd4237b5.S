.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 270528
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
