func00000000000000e8:                   # @func00000000000000e8
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v10, a0
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 1
	vsll.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v10, a0
	vmv.v.i	v10, 1
	vmsgt.vi	v0, v8, 1
	vsll.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
