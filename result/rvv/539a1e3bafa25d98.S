func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v8
	vmv1r.v	v8, v9
	ret

