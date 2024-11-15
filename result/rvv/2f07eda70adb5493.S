func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vand.vi	v8, v8, 7
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 18
	vmseq.vi	v9, v9, 12
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
