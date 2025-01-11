func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmax.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v8, v10
	ret

