func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

