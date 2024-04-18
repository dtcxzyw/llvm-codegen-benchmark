func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	ret
