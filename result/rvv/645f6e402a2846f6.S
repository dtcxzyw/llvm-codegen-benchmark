func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmax.vv	v8, v12, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmax.vv	v8, v12, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

