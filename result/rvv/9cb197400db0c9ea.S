func000000000000003a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmin.vv	v8, v8, v10
	ret

