func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
