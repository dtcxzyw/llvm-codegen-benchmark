func00000000000001b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -16
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	ret

