.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v24, v16
	vmfgt.vf	v0, v24, fa5
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v8, v16, v0.t
	vmv.v.v	v8, v24
	ret

