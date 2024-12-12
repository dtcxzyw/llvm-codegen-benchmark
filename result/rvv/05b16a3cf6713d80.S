func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vmseq.vv	v0, v8, v9
	ret
