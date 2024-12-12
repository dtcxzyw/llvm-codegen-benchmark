func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	li	a0, -1022
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
