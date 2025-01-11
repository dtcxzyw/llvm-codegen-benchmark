func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmaxu.vv	v8, v12, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

