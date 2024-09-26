func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v12, v10, 15
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
