.LCPI0_0:
	.word	0xc0bde44f                      # float -5.9341197
.LCPI0_1:
	.word	0x3eb2b8c3                      # float 0.34906587
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	ret
