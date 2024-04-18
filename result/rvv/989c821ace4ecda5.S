func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -119
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 60
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, -1513
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	li	a0, 157
	vnmsub.vx	v8, a0, v10
	li	a0, 62
	vmsgt.vx	v0, v8, a0
	ret
