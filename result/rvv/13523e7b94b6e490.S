.LCPI0_0:
	.quad	0x4330000000000000
.LCPI0_1:
	.quad	0x4330000080000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v0, v0, v8
	vfmv.v.f	v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret

