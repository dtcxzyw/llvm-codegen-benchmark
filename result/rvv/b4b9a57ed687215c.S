func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v10, v12
	li	a0, 248
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 349525
	vor.vv	v10, v12, v10
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 1048572
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	li	a0, -128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

