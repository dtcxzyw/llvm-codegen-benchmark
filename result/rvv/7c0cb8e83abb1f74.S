func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 6
	li	a0, -61
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 9
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
