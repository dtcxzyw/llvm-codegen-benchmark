func0000000000000008:                   # @func0000000000000008
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 745654
	addi	a0, a0, 183
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 360
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 3
	addi	a0, a0, -637
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 2
	ret
