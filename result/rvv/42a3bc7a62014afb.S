func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 6
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 8
	vsll.vi	v8, v8, 7
	li	a0, -128
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
