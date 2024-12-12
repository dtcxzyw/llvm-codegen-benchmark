func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 2
	vmseq.vi	v8, v10, 4
	vmand.mm	v0, v12, v8
	ret
