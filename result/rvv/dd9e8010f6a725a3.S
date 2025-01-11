func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	lui	a0, 524288
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048128
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

