func0000000000000004:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

