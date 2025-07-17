func0000000000000208:
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -50
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000003b8:
	lui	a0, 1048544
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func00000000000001b8:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

