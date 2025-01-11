.LCPI0_0:
	.quad	2177342782468422741
func0000000000000010:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 54
	vsrl.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	7046029254386353131
func0000000000000020:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 58
	vsrl.vx	v8, v8, a0
	ret

