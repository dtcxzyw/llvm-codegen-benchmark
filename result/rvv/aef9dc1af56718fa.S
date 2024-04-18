.LCPI0_0:
	.word	0x3edf452f                      # float 0.436074704
.LCPI0_1:
	.word	0x3f13a4a3                      # float 0.576730907
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret
