func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret
