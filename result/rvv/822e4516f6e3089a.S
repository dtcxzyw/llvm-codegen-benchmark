func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret

