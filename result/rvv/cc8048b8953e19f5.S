.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v8, fa5, v0
	ret
