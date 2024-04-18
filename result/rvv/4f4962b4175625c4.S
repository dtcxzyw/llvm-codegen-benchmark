func000000000000000a:                   # @func000000000000000a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -30
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
