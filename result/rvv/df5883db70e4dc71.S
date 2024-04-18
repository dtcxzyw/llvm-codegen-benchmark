func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
