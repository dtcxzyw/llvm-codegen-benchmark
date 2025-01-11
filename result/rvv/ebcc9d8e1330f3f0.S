func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

