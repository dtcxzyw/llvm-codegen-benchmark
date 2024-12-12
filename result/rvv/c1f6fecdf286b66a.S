func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 30
	vsrl.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v8, v8, a0
	ret
