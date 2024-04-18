func0000000000000c88:                   # @func0000000000000c88
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v8, a0
	vadd.vv	v12, v12, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
