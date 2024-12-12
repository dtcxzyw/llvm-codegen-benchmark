func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	li	a0, 36
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmsne.vi	v9, v9, 12
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, -7
	vmand.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 69
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
