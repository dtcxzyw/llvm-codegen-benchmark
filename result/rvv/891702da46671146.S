func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -16
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 2
	li	a0, 43
	vmulhu.vx	v8, v9, a0
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048570
	addi	a0, a0, -1540
	vadd.vx	v8, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 3
	lui	a0, 2
	addi	a0, a0, 131
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 4
	li	a0, 126
	vnmsub.vx	v8, a0, v9
	ret
