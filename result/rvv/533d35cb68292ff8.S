.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v24, v16, fa5
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v8, v24, v0.t
	vmv.v.v	v8, v16
	ret

