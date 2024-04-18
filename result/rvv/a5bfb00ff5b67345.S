func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 14, v0
	vadd.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 12
	vmerge.vvm	v8, v8, v10, v0
	ret
