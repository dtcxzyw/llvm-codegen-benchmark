.LCPI0_0:
	.word	0x3caa6a57                      # float 0.0208026599
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vlse32.v	v14, (a0), zero
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfmadd.vv	v8, v10, v14
	ret
