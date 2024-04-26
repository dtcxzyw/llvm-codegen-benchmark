func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmnor.mm	v0, v0, v8
	ret
