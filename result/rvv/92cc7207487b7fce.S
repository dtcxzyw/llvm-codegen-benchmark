func0000000000000003:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret

func000000000000000b:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

