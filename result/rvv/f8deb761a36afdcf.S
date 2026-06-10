func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 16384
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 26
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	lui	a0, 16384
	addi	a0, a0, -1
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret

