func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 31
	li	a0, 32
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

