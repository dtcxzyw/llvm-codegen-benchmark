func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v10, v8
	vadd.vv	v8, v10, v8
	ret

