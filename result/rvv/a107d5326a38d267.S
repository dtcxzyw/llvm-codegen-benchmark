func0000000000000002:                   # @func0000000000000002
	li	a0, 41
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 4
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v8, v9, v9
	ret
