func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v12, v14
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
