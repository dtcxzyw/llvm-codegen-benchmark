.LCPI0_0:
	.quad	0x01a56e1fc2f8f359
.LCPI0_1:
	.quad	0x7e37e43c8800759c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

