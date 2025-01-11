.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	0x40234413509f79ff
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v10, v8
	ret

