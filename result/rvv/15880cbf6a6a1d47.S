func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vmaxu.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

