func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v10, v8, v10
	vmseq.vv	v0, v8, v10
	ret
