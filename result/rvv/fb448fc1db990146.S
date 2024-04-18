.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	vadd.vi	v8, v8, 1
	ret
