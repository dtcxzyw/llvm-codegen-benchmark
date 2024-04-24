func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v12, v10, a0
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 1
	vsll.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000001ea:                   # @func00000000000001ea
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v12, v10, a0
	vmv.v.i	v10, 1
	vmsgt.vi	v0, v8, 1
	vsll.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
