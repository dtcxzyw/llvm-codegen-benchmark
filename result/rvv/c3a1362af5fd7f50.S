func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v12, v12, v10
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

