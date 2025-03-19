.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

