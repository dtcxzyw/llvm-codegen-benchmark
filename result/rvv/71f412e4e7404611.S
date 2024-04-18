func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
