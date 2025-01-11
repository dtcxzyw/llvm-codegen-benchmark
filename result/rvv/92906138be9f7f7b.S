.LCPI0_0:
	.quad	0x4076d00000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	li	a0, 2000
	vminu.vx	v8, v8, a0
	ret

