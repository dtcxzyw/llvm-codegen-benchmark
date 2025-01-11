func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vand.vi	v8, v8, 3
	vmaxu.vv	v8, v8, v10
	ret

