func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	li	a0, 511
	vmsne.vv	v14, v12, v8
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmseq.vv	v14, v12, v10
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	li	a0, 128
	vmsne.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 12
	vmand.mm	v0, v10, v14
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	lui	a0, 256
	vmseq.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 16
	vmsleu.vv	v14, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
