func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vzext.vf8	v14, v10
	vremu.vv	v10, v12, v8
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vzext.vf8	v14, v10
	vremu.vv	v10, v12, v8
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
