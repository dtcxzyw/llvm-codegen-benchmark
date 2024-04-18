func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, 115
	vadd.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 7
	vand.vi	v10, v8, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
