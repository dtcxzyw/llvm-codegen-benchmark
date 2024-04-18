func000000000000000c:                   # @func000000000000000c
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 3
	addi	a0, a0, -637
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	li	a0, 360
	vnmsub.vx	v8, a0, v10
	ret
