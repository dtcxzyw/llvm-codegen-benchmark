func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	vsll.vi	v8, v8, 20
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	li	a0, 1800
	vmsgt.vx	v0, v8, a0
	lui	a0, 1
	addiw	a0, a0, -496
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 6
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret
