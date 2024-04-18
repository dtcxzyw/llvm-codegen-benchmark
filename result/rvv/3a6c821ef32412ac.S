func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 4
	vadd.vv	v8, v10, v8
	li	a0, 78
	vadd.vx	v8, v8, a0
	ret
