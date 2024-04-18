func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
