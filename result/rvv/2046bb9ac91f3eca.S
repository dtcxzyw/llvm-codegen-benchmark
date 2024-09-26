func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
