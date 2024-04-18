func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 255
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 8
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 39
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
