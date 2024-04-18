func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
