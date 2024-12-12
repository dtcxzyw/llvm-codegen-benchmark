func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	vremu.vv	v10, v14, v10
	vmseq.vv	v0, v8, v10
	ret
