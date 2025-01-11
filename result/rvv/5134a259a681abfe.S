func0000000000000000:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

