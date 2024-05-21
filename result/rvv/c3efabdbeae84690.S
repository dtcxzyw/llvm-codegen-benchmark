.LCPI0_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vsub.vv	v8, v8, v10
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
