func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 3
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, 56
	vmseq.vv	v0, v10, v8
	vmv.v.x	v10, a0
	li	a0, 312
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 184
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret
