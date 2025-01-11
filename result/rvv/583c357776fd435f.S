func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vminu.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

