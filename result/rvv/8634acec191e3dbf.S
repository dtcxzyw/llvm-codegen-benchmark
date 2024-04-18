func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
