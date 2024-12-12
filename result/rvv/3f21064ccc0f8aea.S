func000000000000018c:                   # @func000000000000018c
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 9
	vand.vx	v10, v10, a0
	vmsne.vx	v14, v10, a0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vand.vi	v10, v10, 7
	vmseq.vv	v14, v8, v12
	vmsne.vi	v8, v10, 7
	vmand.mm	v0, v8, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 15
	vsrl.vi	v10, v10, 12
	vmseq.vi	v14, v12, 7
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	lui	a0, 16
	vmsltu.vv	v14, v12, v8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
