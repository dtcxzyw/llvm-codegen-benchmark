func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vsll.vi	v8, v10, 3
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vsll.vi	v8, v10, 3
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret

