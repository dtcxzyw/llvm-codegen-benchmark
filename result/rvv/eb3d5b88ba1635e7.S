func0000000000000001:                   # @func0000000000000001
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 2047
	vxor.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	bseti	a0, zero, 56
	vor.vx	v8, v8, a0, v0.t
	ret
