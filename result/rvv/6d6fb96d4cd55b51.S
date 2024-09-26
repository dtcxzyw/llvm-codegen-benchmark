func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
