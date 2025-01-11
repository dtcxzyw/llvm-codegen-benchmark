func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -127
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

