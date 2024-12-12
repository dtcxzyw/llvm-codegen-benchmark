func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 0
	vmsle.vi	v0, v8, -1
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret
