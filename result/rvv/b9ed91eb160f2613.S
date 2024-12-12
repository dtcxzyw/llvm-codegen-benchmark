func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmseq.vi	v9, v9, 0
	vmxor.mm	v0, v8, v9
	ret
