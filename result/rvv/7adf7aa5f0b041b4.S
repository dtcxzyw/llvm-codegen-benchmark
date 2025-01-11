func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 8
	vmaxu.vv	v8, v8, v10
	ret

