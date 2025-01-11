func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	ret

