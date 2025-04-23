func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 1792
	vand.vx	v12, v10, a0
	vwaddu.wv	v10, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

