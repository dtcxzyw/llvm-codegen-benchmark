func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vand.vi	v8, v8, -2
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 7
	ret
