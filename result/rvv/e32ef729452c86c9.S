.LCPI0_0:
	.word	0x3caa6a57                      # float 0.0208026599
.LCPI0_1:
	.word	0xbcdb0412                      # float -0.0267353393
.LCPI0_2:
	.word	0xbe0d6486                      # float -0.138078779
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse32.v	v20, (a0), zero
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	vlse32.v	v24, (a0), zero
	vfmacc.vv	v16, v8, v12
	vfmacc.vv	v20, v8, v16
	vfmadd.vv	v8, v20, v24
	ret
