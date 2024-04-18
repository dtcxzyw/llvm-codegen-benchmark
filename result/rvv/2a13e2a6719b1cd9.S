func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vremu.vv	v12, v12, v8
	vzext.vf2	v14, v10
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vremu.vv	v12, v12, v8
	vzext.vf4	v14, v10
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vremu.vv	v12, v12, v8
	vzext.vf2	v14, v10
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v12
	ret
