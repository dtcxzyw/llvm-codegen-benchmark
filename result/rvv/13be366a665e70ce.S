func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	ret

