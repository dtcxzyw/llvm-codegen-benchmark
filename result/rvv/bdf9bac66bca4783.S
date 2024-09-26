func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vand.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret
