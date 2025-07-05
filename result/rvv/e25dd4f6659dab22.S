func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v10, v8
	li	a0, -15
	lui	a1, 1048569
	addi	a1, a1, -2016
	vadd.vx	v10, v8, a1
	lui	a1, 33825
	slli	a0, a0, 11
	addi	a1, a1, 133
	vadd.vx	v10, v8, a0, v0.t
	vmulhu.vx	v8, v10, a1
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret

