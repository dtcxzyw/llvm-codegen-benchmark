func0000000000000013:                   # @func0000000000000013
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 63
	vsra.vx	v12, v12, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
