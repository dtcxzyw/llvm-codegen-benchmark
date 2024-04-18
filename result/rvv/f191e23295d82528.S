func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 7
	vor.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 132
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 128
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
