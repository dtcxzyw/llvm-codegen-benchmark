func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
