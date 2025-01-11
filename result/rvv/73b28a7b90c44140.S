func0000000000000003:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret

func0000000000000002:
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 16
	ret

