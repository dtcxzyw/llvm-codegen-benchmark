func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v12, v10
	vzext.vf8	v10, v8
	vmerge.vim	v8, v14, 1, v0
	vsub.vv	v8, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v12, v10
	vzext.vf8	v10, v8
	vmerge.vim	v8, v14, 1, v0
	vsub.vv	v8, v10, v8
	ret
