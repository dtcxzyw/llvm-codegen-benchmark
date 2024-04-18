func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	lui	a0, 1048573
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 1048573
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v10, v12, a0
	li	a0, -768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 4
	li	a0, -768
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v10, v12, a0
	lui	a0, 1048573
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
