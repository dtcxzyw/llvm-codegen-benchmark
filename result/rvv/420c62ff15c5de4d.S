func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmaxu.vv	v10, v10, v12
	li	a0, 8
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

