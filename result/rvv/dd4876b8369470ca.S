.LCPI0_0:
	.quad	1478251398390122345
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	lui	a0, 12
	vsrl.vi	v10, v10, 12
	addi	a0, a0, 1961
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

