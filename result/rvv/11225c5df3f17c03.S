func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

