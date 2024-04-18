func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 9
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000d94:                   # @func0000000000000d94
	lui	a0, 1048568
	addi	a1, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a1
	addi	a0, a0, 767
	vmsne.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	lui	a0, 8
	addi	a0, a0, -1262
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001890:                   # @func0000000000001890
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 9
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000982:                   # @func0000000000000982
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmsne.vi	v11, v8, 9
	vmand.mm	v10, v11, v10
	li	a0, 127
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
