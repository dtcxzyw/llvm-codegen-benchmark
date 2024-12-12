func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 31
	vsrl.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v8, v9, a0
	ret
