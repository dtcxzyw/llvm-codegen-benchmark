func0000000000000009:                   # @func0000000000000009
	lui	a0, 429497
	addi	a0, a0, -1107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 86
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
