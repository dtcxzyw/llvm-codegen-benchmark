func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, -16
	ret

