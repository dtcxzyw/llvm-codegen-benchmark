.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v8, v8, v24, v0.t
	ret

