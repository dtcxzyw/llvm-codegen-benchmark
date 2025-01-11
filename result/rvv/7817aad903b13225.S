func000000000000003d:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000039:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

