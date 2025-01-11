func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsaddu.vi	v8, v8, 1
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

