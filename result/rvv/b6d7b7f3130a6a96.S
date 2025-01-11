func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 8
	vadd.vv	v10, v10, v8
	vmaxu.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

