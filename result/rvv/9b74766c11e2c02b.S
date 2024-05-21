func00000000000000e8:                   # @func00000000000000e8
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
