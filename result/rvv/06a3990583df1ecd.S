func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -9
	vwaddu.vx	v12, v11, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	ret

