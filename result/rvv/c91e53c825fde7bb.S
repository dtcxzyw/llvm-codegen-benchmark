.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI0_1:
	.quad	0x3fd34413509f79fe              # double 0.30102999566398114
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v8, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	li	a0, 52
	vadd.vx	v10, v10, a0
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret
