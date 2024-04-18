func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
