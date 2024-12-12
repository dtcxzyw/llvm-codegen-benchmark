func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v12, 15
	li	a0, 240
	vadd.vv	v10, v14, v10
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
