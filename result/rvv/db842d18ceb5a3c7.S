func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vrsub.vx	v10, v12, a0
	vsrl.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret
