func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

