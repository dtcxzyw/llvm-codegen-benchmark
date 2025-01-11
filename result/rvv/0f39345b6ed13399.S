func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 254
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 3968
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 13
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 16256
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 27
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

