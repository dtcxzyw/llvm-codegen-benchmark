func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 5
	vadd.vi	v9, v10, 1
	addi	a0, a0, -1755
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -64
	vadd.vx	v9, v10, a0
	lui	a0, 4
	addi	a0, a0, 877
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, 243
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 5
	vadd.vi	v9, v10, 1
	addi	a0, a0, 1366
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
