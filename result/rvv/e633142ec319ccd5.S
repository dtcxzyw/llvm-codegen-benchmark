func0000000000000001:                   # @func0000000000000001
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v9, a0
	vsub.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v9, a0
	vsub.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
