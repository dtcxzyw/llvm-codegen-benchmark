func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -151
	vadd.vx	v8, v8, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
