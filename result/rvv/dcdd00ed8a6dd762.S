func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vmax.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vi	v8, v8, 1
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
