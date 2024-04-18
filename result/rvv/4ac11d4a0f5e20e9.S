func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	li	a0, 58
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmsne.vi	v9, v10, 3
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v9, a0
	vmand.mm	v8, v10, v8
	li	a0, -96
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmsgtu.vi	v9, v10, 1
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 13
	vmand.mm	v8, v10, v8
	vmsne.vi	v9, v9, 10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 44
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v9, a0
	vmand.mm	v8, v10, v8
	vmsle.vi	v9, v9, -1
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
