func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vxor.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
