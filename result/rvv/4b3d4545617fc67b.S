func0000000000000004:                   # @func0000000000000004
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 60
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	li	a0, 44
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	vmerge.vim	v12, v12, 12, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 14, v0
	vmul.vv	v8, v10, v8
	ret
