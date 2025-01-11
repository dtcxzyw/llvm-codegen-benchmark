func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret

