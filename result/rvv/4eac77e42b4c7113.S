.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v12, a0
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret

