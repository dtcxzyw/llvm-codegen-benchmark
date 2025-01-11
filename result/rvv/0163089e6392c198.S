func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret

