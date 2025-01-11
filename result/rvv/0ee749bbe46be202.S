func00000000000000bf:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

