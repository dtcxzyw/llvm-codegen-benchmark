func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v12, 15
	vadd.vv	v10, v14, v10
	li	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
