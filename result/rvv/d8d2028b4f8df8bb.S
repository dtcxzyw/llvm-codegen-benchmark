func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v12, v10, v12
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vremu.vv	v8, v8, v10
	ret

