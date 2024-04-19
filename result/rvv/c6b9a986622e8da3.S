func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v10, v8
	lui	a0, 1048569
	addi	a0, a0, -2016
	vadd.vx	v10, v8, a0
	li	a0, -15
	slli	a0, a0, 11
	vadd.vx	v10, v8, a0, v0.t
	lui	a0, 33825
	addi	a0, a0, 133
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret
