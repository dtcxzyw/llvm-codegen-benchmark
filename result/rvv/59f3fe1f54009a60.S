func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v12, v10
	vsub.vv	v10, v10, v12
	vssubu.vv	v8, v8, v10
	ret

