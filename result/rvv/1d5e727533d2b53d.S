func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vremu.vv	v12, v14, v10
	vremu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vremu.vv	v12, v14, v10
	vremu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
