func0000000000000010:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -127
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

