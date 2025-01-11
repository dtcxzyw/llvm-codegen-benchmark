func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

