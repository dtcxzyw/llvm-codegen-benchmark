func00000000000000a9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 10
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000099:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func00000000000000ab:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 10
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

