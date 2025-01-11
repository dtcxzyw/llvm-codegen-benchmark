func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsext.vf2	v12, v8
	vmin.vv	v8, v12, v10
	ret

