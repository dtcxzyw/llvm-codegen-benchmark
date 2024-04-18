func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
