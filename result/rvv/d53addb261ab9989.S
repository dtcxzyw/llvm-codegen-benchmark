func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	ret
