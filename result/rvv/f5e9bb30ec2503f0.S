func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v14, v12, v10
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret

