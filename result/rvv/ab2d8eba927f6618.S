func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret

