func0000000000000002:                   # @func0000000000000002
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vsrl.vv	v8, v8, v10
	ret
