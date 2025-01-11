func00000000000000d3:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 6
	vminu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 19
	vwaddu.vx	v8, v10, a0
	ret

