func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

