func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v10, v12
	vminu.vv	v10, v10, v8
	vmaxu.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	ret

