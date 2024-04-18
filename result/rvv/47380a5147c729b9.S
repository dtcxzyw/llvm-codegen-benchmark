func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vwsub.vv	v10, v8, v9, v0.t
	vmv2r.v	v8, v10
	ret
