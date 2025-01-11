func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

