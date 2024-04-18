func0000000000000084:                   # @func0000000000000084
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v14, v12, a0
	vmsltu.vv	v16, v14, v10
	li	a0, 20
	vmul.vx	v10, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
