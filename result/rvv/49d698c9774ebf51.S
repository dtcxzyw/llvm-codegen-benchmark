func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	srli	a1, a1, 1
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret
