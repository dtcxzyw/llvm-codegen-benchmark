func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 3
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 30
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 2
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 30
	vadd.vx	v8, v10, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v9, v8, a0
	vadd.vv	v8, v9, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret
