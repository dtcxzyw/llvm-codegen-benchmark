func0000000000000005:                   # @func0000000000000005
	lui	a0, 224
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	vror.vi	v10, v8, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	vror.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
