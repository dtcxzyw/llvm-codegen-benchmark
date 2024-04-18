func0000000000000002:                   # @func0000000000000002
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 2
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret
