func0000000000000eb4:                   # @func0000000000000eb4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func00000000000008a4:                   # @func00000000000008a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
