func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

