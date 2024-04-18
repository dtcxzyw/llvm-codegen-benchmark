.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI0_1:
	.quad	0x3fd34413509f79fe              # double 0.30102999566398114
func0000000000000002:                   # @func0000000000000002
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	vlse64.v	v12, (a1), zero
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	vadd.vx	v8, v8, a0
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v10, v8
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v10
	ret
