func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 112
	vand.vx	v10, v10, a0
	lui	a0, 3968
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 699051
	addi	a0, a0, -1368
	vand.vx	v10, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1364
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 192
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 960
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 496
	vand.vx	v10, v10, a0
	lui	a0, 3584
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

