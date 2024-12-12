func0000000000000000:                   # @func0000000000000000
	lui	a0, 991232
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 983296
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
