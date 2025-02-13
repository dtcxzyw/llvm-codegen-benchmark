.LCPI0_0:
	.quad	2951479051793528259
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

