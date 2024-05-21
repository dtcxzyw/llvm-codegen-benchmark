func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 13
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 14
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 52
	li	a1, -1
	srli	a1, a1, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret
func00000000000001c7:                   # @func00000000000001c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v12, v11, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 9
	vwsll.vi	v12, v11, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret
