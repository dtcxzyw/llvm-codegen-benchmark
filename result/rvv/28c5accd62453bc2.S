func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmaxu.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmaxu.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmaxu.vv	v8, v8, v9
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

