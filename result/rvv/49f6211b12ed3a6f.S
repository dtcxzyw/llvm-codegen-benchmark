func0000000000000034:                   # @func0000000000000034
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
