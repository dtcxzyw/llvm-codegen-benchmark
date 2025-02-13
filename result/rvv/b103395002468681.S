.LCPI0_0:
	.quad	7046029254386353131
func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, %hi(.LCPI0_0)
	vwaddu.wv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

