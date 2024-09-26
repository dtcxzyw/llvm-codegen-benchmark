func0000000000000010:                   # @func0000000000000010
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 320
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, zero
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
