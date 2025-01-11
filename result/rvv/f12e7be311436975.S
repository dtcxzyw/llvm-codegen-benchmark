func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 10
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000019:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

