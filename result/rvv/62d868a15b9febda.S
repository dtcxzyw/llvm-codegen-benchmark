func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v10, v8
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	lui	a0, 262144
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
