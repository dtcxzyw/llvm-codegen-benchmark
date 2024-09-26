func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	lui	a0, 5
	addi	a0, a0, -1755
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 15
	vadd.vv	v10, v9, v10
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0
	lui	a0, 4
	addi	a0, a0, 877
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 6
	vsrl.vi	v10, v9, 15
	vadd.vv	v10, v9, v10
	li	a0, 243
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
