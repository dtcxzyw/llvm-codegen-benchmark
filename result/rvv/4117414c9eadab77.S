func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	li	a0, -36
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, -95
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
