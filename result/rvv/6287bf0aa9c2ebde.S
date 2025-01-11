func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 51
	vadd.vx	v8, v8, a0
	ret

