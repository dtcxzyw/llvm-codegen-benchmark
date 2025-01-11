func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

