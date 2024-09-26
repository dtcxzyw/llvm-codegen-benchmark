func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret
