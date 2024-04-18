func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
