func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfadd.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vfncvt.rtz.x.f.w	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
