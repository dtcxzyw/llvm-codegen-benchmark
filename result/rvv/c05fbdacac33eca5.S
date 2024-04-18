.LCPI0_0:
	.quad	0x4069000000000000              # double 200
.LCPI0_1:
	.quad	0x40d0000000000000              # double 16384
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v8, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 4.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa4, v12
	vfadd.vf	v8, v8, fa5
	ret
