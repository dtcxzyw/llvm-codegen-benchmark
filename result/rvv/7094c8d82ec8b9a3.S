func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 15
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v10, v8, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 3
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
