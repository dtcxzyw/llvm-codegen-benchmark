func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000075:
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 365
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

