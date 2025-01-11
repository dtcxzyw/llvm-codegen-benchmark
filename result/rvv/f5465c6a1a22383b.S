func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vsub.vv	v10, v8, v9
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

