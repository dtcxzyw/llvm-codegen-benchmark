func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

