.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
.LCPI0_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, 0.5
	vfmv.v.f	v8, fa3
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v8, fa4, v0
	ret
