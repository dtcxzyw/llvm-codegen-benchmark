func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 62
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

