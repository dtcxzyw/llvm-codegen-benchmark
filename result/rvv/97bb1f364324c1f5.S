func0000000000000037:                   # @func0000000000000037
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	vsrl.vi	v9, v9, 9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
