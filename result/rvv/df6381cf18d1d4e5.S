func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vrsub.vi	v8, v8, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
