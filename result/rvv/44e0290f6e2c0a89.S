.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
.LCPI0_1:
	.word	0xff7fffff                      # float -3.40282347E+38
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vlse32.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfcvt.f.x.v	v8, v8
	vfmerge.vfm	v10, v10, fa5, v0
	vfmul.vv	v8, v10, v8
	ret
