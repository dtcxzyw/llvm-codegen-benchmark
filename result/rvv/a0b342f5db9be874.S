func000000000000001a:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 1
	ret

func0000000000000012:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 1
	ret

