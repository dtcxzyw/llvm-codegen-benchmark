func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 838848
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 18
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 32272
	addi	a0, a0, -2017
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret

