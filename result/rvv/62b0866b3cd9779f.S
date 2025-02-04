func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

