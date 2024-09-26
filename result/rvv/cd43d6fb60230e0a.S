func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vmor.mm	v9, v9, v0
	vand.vi	v8, v8, -2
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmor.mm	v9, v9, v0
	vand.vi	v8, v8, 8
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 25
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vand.vi	v8, v8, -4
	li	a0, 68
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
