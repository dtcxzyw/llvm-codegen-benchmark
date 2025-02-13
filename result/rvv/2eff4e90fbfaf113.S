.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x47efffffe0000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v16, fa5
	vfdiv.vv	v16, v24, v8, v0.t
	vmv.v.v	v8, v16
	ret

