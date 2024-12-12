func00000000000001e1:                   # @func00000000000001e1
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v8, v10, v0.t
	ret
