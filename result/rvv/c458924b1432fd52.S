func0000000000000004:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmaxu.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

