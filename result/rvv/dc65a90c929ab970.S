func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v8, v14, v10
	vmor.mm	v0, v12, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
