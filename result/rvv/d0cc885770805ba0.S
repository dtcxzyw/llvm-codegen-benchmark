func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmax.vv	v8, v12, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmax.vv	v8, v12, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

