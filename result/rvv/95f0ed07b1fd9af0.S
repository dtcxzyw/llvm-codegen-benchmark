.LCPI0_0:
	.quad	0x3fd898f6823131ed              # double 0.38433611597136413
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
