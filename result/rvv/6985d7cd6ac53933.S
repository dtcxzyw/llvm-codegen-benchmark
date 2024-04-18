.LCPI0_0:
	.word	0xbb473a13                      # float -0.00303996052
.LCPI0_1:
	.word	0x3910f359                      # float 1.38235642E-4
.LCPI0_2:
	.word	0x3caa6a57                      # float 0.0208026599
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v20, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	vlse32.v	v16, (a0), zero
	vfdiv.vv	v8, v8, v12
	vfmacc.vf	v20, fa5, v8
	vfmacc.vv	v16, v8, v20
	vmv.v.v	v8, v16
	ret
