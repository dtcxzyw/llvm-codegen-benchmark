func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v0
	ret
