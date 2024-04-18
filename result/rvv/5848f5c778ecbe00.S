.LCPI0_0:
	.word	0x3f8ccccd                      # float 1.10000002
.LCPI0_1:
	.word	0xbe99999a                      # float -0.300000012
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v16, fa5, v12
	vfmadd.vv	v8, v12, v16
	ret
