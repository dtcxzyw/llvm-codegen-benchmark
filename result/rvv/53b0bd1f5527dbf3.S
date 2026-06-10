func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	ret

