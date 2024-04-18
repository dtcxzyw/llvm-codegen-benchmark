func000000000000006f:                   # @func000000000000006f
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 25
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
