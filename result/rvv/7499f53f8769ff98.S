func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v9, v10
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v9, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
