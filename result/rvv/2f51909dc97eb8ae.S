func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vdivu.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	ret

