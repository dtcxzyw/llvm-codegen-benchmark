func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
