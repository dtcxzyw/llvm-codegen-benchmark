.LCPI0_0:
	.quad	0x402a000000000000              # double 13
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 256.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	ret
