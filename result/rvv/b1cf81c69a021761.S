func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -16
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret
