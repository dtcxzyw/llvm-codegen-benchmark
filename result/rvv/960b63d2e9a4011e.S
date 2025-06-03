func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, 1120
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 59605
	addi	a0, a0, -1455
	slli	a0, a0, 12
	vmul.vx	v8, v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

