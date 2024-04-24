func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vwsll.vv	v8, v12, v9, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v12, v11
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vwsll.vv	v8, v10, v12, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vv	v8, v11, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vv	v8, v12, v13, v0.t
	ret
