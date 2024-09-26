.LCPI0_0:
	.word	0x47947ae1                      # float 76021.7578
.LCPI0_1:
	.word	0xc623d70a                      # float -10485.7598
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	vfcvt.rtz.x.f.v	v8, v8
	ret
