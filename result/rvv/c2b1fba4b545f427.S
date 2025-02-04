func0000000000000099:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v9, v10
	vmerge.vvm	v10, v8, v10, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v9, v10
	vmerge.vvm	v10, v8, v10, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

