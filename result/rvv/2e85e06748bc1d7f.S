func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
