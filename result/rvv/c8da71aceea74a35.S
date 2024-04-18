.LCPI0_0:
	.word	0xbf747772                      # float -0.95494759
.LCPI0_1:
	.word	0xbfafe553                      # float -1.37418592
.LCPI0_2:
	.word	0x4005d902                      # float 2.09137011
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vfmul.vf	v12, v8, fa5
	vfadd.vf	v12, v12, fa4
	vfmul.vv	v12, v12, v8
	vfadd.vf	v12, v12, fa3
	vfmul.vv	v8, v12, v8
	ret
