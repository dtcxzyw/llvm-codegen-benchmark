func0000000000000015:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v13, v12
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, -60
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v10, v12, 6
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, -1000
	vwmacc.vx	v8, a0, v10
	ret

