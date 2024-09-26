func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
