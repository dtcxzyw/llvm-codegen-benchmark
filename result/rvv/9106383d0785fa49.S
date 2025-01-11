func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 15
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

