func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vor.vv	v8, v8, v10
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000015:
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

