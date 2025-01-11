func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	ret

