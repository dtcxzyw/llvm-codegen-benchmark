func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
