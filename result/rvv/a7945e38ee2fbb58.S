func000000000000001f:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 52
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

