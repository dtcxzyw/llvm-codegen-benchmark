func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 9
	ret

