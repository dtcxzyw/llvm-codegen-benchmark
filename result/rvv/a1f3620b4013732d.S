func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret

