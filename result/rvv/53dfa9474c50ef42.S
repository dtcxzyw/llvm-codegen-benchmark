func0000000000000001:                   # @func0000000000000001
	lui	a0, 862208
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a0
	lui	a0, 600576
	addi	a0, a0, -32
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v8, 1
	vxor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
