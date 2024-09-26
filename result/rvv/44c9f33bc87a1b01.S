func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 190
	vrsub.vx	v8, v8, a0
	ret
