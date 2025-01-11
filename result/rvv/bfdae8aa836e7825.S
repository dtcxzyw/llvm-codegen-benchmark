func0000000000000026:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmul.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

