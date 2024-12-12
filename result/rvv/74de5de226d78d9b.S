func0000000000000084:                   # @func0000000000000084
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000129:                   # @func0000000000000129
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
