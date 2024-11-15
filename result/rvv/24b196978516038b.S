func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 15
	vmor.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
