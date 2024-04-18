func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
