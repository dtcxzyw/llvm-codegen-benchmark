func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsgtu.vi	v9, v8, 3
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v9, v8, 4
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v9, v8, 3
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
