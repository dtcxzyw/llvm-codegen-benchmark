func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v9, v10, 0
	vsub.vv	v10, v8, v9
	vwsubu.vv	v8, v12, v10
	ret

func0000000000000041:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v9, v10, 0
	vsub.vv	v10, v8, v9
	vwsubu.vv	v8, v12, v10
	ret

