func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

