func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 14, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 12
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
