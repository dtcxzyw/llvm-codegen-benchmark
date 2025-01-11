func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vsub.vv	v8, v12, v10
	ret

