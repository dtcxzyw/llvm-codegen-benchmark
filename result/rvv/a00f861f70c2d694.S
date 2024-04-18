func000000000000002d:                   # @func000000000000002d
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vi	v10, v10, 8
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
