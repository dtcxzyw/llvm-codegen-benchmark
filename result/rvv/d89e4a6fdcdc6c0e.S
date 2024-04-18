func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 2
	li	a0, 16
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 2
	li	a0, 16
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
