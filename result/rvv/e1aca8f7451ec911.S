func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v8, v8, 8, v0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret
