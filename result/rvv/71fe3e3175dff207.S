func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret

