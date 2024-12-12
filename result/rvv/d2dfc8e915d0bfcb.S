func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v8
	vmsgt.vi	v8, v12, 2
	vmand.mm	v0, v14, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret
