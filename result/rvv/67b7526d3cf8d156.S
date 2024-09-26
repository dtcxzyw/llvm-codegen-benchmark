func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 14
	li	a0, 1024
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
