func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
