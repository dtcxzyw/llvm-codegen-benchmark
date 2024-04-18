func000000000000003e:                   # @func000000000000003e
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
