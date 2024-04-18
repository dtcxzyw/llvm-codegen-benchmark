func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vclz.v	v10, v8
	vmv.v.i	v8, 0
	li	a0, 63
	vxor.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v8
	li	a0, 31
	vmv.v.x	v8, a0
	vxor.vx	v8, v10, a0, v0.t
	ret
