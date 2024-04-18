func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.xu.f.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.xu.f.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 40
	vwsll.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
