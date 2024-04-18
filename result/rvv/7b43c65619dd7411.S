func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 240
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	lui	a0, 8176
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 1044464
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
