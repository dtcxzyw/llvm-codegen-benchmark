func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -10
	vminu.vv	v8, v8, v9
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

