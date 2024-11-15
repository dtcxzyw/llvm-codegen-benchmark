func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, -7
	vsll.vi	v10, v10, 3
	vdivu.vv	v8, v8, v10
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
