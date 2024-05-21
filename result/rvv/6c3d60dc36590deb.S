func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 0.125
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000001:                   # @func0000000000000001
	li	a0, 20
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v8
	vfmul.vf	v8, v8, fa5
	ret
