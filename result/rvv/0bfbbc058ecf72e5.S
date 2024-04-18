func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
