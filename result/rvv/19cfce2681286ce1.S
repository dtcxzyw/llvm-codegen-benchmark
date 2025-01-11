func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v8, v12
	vmv.v.i	v8, 12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -365
	vor.vv	v10, v8, v12
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

