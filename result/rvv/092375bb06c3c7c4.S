func000000000000001c:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 128
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmv.v.i	v12, 14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

