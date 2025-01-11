func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

