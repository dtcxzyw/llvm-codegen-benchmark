func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	fli.d	fa5, 0.00390625
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v8, v10
	ret
