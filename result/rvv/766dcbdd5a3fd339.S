func0000000000000001:                   # @func0000000000000001
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 3
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v8, v9, a0
	ret
