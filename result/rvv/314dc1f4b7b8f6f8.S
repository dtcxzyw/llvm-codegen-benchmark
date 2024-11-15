func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v14, v10
	vremu.vv	v10, v12, v8
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
