func00000000000000da:
	lui	a0, 631306
	addi	a0, a0, -1403
	slli.uw	a0, a0, 16
	addi	a0, a0, -1073
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 49
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

