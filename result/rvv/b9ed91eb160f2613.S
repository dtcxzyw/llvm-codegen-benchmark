func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmseq.vi	v9, v9, 0
	vmxor.mm	v0, v8, v9
	ret
