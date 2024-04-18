func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	li	a0, 60
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v9, 0
	li	a0, 103
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v10, v9, v10
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
