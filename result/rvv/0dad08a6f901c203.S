func0000000000000000:
	li	a0, -1000
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 904
	vadd.vx	v8, v10, a0
	ret

func00000000000000f0:
	li	a0, -10
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 3
	ret

