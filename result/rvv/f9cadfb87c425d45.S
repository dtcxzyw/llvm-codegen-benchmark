func00000000000000d6:                   # @func00000000000000d6
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v8, v12
	ret
