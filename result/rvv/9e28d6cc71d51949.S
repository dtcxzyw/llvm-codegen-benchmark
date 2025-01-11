.LCPI0_0:
	.quad	3234497591006606311
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 335544
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	ret

