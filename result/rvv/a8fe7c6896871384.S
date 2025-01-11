func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 24
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

