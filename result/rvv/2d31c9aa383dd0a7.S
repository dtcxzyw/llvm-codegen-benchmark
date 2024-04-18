func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 8, v0
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 8, v0
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
