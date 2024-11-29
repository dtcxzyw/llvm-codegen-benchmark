.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
.LCPI0_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v10, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v10, v10, fa4, v0
	vmseq.vi	v0, v8, 0
	vfmerge.vfm	v8, v10, fa5, v0
	ret
