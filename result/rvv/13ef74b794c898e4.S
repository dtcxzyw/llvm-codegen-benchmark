func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 8
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
