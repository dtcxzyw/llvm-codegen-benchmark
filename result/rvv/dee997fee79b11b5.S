func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
