.LCPI0_0:
	.word	0x3c6bbab1                      # float 0.0143877724
.LCPI0_1:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfrdiv.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.word	0x25095161                      # float 1.19104281E-16
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfrdiv.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v8
	ret
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
