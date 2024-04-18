.LCPI0_0:
	.word	0x3f368fb1                      # float 0.713130056
.LCPI0_1:
	.word	0x400ab749                      # float 2.16743684
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v16, v12, fa5, v0.t
	vfadd.vv	v8, v16, v8
	ret
