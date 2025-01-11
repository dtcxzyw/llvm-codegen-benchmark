func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

