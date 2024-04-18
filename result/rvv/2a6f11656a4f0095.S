func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	li	a0, 31
	vxor.vx	v8, v10, a0, v0.t
	ret
