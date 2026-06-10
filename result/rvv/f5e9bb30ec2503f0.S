func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v14, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v12, v14
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

