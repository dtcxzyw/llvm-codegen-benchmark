func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vadd.vi	v8, v8, 1
	ret

