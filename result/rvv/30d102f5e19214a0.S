func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -127
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

