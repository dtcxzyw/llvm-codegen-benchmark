func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, -149
	vmerge.vxm	v8, v8, a0, v0
	ret
