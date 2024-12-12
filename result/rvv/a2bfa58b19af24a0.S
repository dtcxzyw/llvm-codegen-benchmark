func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v12, v10
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	li	a0, 32
	vrsub.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
