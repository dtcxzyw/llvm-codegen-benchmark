func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

