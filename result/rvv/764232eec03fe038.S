func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 1
	addi	a0, a0, 273
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 15
	li	a0, 31
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 2047
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
