.LCPI0_0:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v16, fa5, v8
	vfmul.vf	v16, v16, fa4
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret
