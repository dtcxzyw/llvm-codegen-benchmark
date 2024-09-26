func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret
