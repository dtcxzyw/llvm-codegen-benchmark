func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v9
	ret

