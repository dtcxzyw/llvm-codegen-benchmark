func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -9
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -8
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 4
	li	a0, 60
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 511
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, -6
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048573
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
