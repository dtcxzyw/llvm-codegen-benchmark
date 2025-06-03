func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vand.vx	v12, v12, a0
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vand.vx	v12, v12, a0
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

