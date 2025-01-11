func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmaxu.vv	v8, v8, v9
	ret

func0000000000000006:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmaxu.vv	v8, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmaxu.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmaxu.vv	v8, v8, v9
	ret

