func00000000000002c6:                   # @func00000000000002c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 163
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0, v0.t
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v14, v8
	ret
