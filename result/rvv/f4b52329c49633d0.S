func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	ret
