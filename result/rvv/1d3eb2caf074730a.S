func0000000000000002:                   # @func0000000000000002
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmax.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmax.vv	v8, v8, v12
	ret
