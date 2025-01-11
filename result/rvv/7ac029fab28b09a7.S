func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	ret

