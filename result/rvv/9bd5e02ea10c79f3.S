func00000000000000f5:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000000e5:
	li	a0, 21
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048554
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addi	a0, a0, -1441
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

