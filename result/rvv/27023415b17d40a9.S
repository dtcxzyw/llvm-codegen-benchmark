func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vsra.vv	v8, v10, v8
	ret
