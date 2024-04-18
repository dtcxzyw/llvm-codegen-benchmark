func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v10, -1
	bseti	a0, zero, 11
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -123
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
