.LCPI0_0:
	.quad	4835703278458516699
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsrl.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

