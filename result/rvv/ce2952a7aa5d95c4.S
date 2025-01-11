.LCPI0_0:
	.quad	2951479051793528259
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	lui	a0, 524296
	addiw	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 524280
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 30
	vnmsub.vx	v10, a1, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

