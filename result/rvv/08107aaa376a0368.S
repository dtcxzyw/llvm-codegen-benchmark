func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vsll.vv	v8, v10, v11
	li	a0, 511
	vand.vx	v8, v8, a0
	ret
