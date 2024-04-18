func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret
