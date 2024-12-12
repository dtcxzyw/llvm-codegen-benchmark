func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 8
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -4
	vmseq.vi	v9, v9, -8
	vmsleu.vi	v8, v8, -6
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	li	a0, -16
	vmsne.vi	v9, v9, 15
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -3
	li	a0, 33
	vmsne.vx	v9, v9, a0
	li	a0, 126
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 7
	li	a0, 31
	vmseq.vi	v9, v9, 1
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 64
	vmsne.vx	v9, v9, a0
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
