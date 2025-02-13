.LCPI0_0:
	.word	0x49742400
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v8, v10, fa5
	ret

.LCPI1_0:
	.word	0x49742400
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v8, v10, fa5
	ret

