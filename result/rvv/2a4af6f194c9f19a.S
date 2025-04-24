func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vv	v10, v8, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

