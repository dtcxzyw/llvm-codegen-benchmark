func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	ret

