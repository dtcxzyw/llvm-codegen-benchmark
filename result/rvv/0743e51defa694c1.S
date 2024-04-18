.LCPI0_0:
	.quad	0x402e000000000000              # double 15
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 191
	vwmulu.vx	v8, v10, a0
	ret
