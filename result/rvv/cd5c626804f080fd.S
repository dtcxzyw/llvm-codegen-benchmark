func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

