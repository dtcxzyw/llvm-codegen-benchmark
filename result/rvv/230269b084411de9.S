func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	ret

