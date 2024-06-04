func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v8, 8
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v8, 4
	vmsleu.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret
func00000000000006a6:                   # @func00000000000006a6
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, -1085
	vmslt.vx	v13, v8, a0
	vmsle.vi	v8, v10, 3
	vmor.mm	v8, v12, v8
	vmand.mm	v0, v13, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, -115
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
