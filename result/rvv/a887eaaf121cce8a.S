func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -4
	vmseq.vi	v9, v9, -8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
