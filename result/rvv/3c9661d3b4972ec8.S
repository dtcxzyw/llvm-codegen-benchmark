func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 11
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

