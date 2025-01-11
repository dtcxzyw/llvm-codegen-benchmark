func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 1023
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 6
	ret

