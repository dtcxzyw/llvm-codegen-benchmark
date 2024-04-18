func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v9, v9, v12
	li	a0, 511
	vand.vx	v9, v9, a0
	vsrl.vv	v8, v9, v8
	ret
