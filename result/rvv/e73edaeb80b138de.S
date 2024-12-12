func0000000000000001:                   # @func0000000000000001
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	vrsub.vi	v8, v8, 0
	ret
