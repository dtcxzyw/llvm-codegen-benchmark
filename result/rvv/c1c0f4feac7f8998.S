func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
