func00000000000000b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

