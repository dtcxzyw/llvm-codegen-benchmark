func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 1
	vmaxu.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

