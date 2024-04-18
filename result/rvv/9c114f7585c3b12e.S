func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vv	v10, v10, v8
	vmseq.vv	v0, v10, v8
	ret
