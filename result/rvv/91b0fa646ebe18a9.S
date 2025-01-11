func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v12, v10, v14
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

