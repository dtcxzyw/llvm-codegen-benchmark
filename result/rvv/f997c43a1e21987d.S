func000000000000000f:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000000c:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

