func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 1044464
	addi	a0, a0, -258
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vor.vv	v8, v12, v8
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret
