func00000000000001a5:                   # @func00000000000001a5
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, -1
	vmv.v.i	v8, -2
	vsll.vv	v8, v10, v12, v0.t
	ret
