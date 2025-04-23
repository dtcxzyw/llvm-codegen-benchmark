func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

