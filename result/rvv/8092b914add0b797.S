func0000000000000001:
	lui	a0, 310689
	addi	a0, a0, 759
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 787
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 9
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret

