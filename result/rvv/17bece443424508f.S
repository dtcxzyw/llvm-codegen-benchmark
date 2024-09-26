func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v12, v12, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret
