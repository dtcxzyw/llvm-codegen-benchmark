func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret
