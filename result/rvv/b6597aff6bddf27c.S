func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 2047
	vxor.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 2047
	vxor.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
