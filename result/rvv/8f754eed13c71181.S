func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v14, v8
	vmul.vv	v8, v10, v8
	ret
