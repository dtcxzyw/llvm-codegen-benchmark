func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret

