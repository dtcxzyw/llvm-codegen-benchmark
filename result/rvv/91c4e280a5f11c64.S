func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	li	a0, 256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
