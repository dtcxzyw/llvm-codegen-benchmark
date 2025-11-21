func000000000000003f:
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

