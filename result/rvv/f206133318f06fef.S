func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	li	a0, 1031
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	vmerge.vim	v8, v8, -5, v0
	ret
