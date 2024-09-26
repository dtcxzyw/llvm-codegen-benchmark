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
	flw	fa3, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v12, fa5
	vmseq.vi	v10, v8, 0
	vfmerge.vfm	v8, v12, fa4, v0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v8, fa3, v0
	ret
