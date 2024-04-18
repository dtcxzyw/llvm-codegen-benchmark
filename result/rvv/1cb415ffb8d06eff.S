func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret
