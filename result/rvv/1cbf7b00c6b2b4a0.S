func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 7
	vsll.vv	v8, v10, v8
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret

