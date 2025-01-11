.LCPI0_0:
	.quad	0x41c2064200000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16, v0.t
	ret

