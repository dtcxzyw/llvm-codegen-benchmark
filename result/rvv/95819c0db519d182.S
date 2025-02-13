.LCPI0_0:
	.word	0x497423f0
.LCPI0_1:
	.word	0xc97423f0
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v12, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v12, v12, fa5, v0
	vfmadd.vv	v8, v12, v10
	ret

