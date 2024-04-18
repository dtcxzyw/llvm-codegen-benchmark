func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 10
	vand.vi	v9, v9, 15
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
