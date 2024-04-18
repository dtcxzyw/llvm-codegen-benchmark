.LCPI0_0:
	.quad	0x3fa99999a0000000              # double 0.05000000074505806
.LCPI0_1:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vnsrl.wi	v12, v8, 0
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v10, fa5, v8
	vmv.v.v	v8, v10
	ret
