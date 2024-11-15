func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a1, a0, 32
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vmerge.vxm	v10, v10, a1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
