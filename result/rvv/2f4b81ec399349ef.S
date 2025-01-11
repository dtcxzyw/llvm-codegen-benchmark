func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret

