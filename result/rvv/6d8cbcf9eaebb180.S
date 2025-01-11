func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1981
	vmulhu.vx	v8, v10, a0
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret

