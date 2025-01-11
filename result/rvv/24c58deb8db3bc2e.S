func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1513
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	li	a0, 157
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 1147
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

