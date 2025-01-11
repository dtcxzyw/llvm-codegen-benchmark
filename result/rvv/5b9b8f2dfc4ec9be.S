func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

