func000000000000000d:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 5
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 31
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

