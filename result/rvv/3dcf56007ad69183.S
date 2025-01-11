func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

