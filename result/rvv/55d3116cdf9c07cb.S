func0000000000000004:                   # @func0000000000000004
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 22
	vmerge.vxm	v14, v12, a0, v0
	vmv.v.i	v16, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v16, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v14, v12, 2, v0
	vmv.v.i	v16, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v16, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
