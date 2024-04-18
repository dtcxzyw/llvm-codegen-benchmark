func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
func00000000000001ea:                   # @func00000000000001ea
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
