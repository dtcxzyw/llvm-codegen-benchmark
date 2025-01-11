func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vremu.vv	v8, v12, v10
	ret

