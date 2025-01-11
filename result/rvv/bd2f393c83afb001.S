func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vor.vv	v10, v8, v12
	vmv.v.x	v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 132
	vor.vv	v10, v8, v12
	vmv.v.x	v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v8, v12
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

