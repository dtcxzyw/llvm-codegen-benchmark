func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 1
	li	a0, 255
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 5
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, -5
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
