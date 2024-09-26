func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vremu.vv	v12, v14, v10
	vremu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
