func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v14, v8, v12
	vsub.vv	v12, v12, v14
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

