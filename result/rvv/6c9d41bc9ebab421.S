func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 163
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsub.vv	v12, v11, v10, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
