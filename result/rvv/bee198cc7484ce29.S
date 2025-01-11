func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	ret

