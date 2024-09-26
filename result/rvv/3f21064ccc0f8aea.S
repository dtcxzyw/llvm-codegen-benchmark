func00000000000000cc:                   # @func00000000000000cc
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vx	v14, v12, a0
	vsrl.vi	v10, v10, 9
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vmseq.vv	v14, v12, v8
	vand.vi	v8, v10, 7
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 15
	vmseq.vi	v14, v12, 7
	vsrl.vi	v10, v10, 12
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vmsltu.vv	v14, v12, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
