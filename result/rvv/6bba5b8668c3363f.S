func0000000000000000:                   # @func0000000000000000
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
