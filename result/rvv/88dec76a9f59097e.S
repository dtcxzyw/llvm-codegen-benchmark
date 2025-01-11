func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

