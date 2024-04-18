func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -119
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
