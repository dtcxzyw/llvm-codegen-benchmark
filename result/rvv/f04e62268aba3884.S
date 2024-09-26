func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -151
	vadd.vx	v8, v8, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret
