func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vxor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
