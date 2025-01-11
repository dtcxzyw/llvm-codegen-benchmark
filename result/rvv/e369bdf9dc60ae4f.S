func0000000000000001:
	li	a0, 97
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

