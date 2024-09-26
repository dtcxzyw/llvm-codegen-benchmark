func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v9, 0
	vwsub.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret
