func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vmseq.vi	v0, v8, 8
	ret
