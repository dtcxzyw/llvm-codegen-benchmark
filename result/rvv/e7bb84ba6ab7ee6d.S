func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -1
	vwaddu.wv	v10, v10, v13
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

