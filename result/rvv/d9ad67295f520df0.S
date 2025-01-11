func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vrsub.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

