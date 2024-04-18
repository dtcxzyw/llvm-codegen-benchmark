func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 20
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
