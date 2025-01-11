func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret

