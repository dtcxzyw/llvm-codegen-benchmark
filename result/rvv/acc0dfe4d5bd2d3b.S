func00000000000002c1:                   # @func00000000000002c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
