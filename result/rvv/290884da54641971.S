func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
