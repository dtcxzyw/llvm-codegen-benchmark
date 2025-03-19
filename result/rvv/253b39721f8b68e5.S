func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vwsll.vx	v10, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

