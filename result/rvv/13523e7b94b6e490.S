.LCPI0_0:
	.quad	0x4330000080000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v0, v0, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1075
	slli	a0, a0, 52
	vmv.v.x	v8, a0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

