func0000000000000003:                   # @func0000000000000003
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
