func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 129
	vadd.vx	v8, v8, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
