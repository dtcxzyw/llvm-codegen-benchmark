func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 6
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

