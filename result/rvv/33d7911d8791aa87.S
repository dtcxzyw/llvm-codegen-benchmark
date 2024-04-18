func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	addi	a0, a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmsne.vv	v14, v10, v8
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
