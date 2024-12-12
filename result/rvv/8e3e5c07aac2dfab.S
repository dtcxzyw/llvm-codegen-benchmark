func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v12, 0, v0.t
	vmslt.vv	v0, v10, v8
	ret
