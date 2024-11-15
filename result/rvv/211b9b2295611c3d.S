func0000000000000182:                   # @func0000000000000182
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmandn.mm	v9, v12, v11
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 2
	vand.vx	v8, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmandn.mm	v9, v12, v11
	vmor.mm	v0, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmandn.mm	v9, v12, v11
	vmor.mm	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 40
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v12, v0
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
