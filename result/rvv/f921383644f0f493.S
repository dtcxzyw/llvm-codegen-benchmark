func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret
