func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vremu.vv	v10, v8, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vremu.vv	v10, v8, v12
	vsub.vv	v8, v8, v10
	ret

