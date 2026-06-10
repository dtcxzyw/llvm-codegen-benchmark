func000000000000003f:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	srli	a1, a1, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

