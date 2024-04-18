func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 129
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 16
	vor.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	li	a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
