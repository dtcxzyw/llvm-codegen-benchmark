func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048572
	vor.vv	v8, v10, v8
	addi	a0, a0, -193
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	lui	a0, 1
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048568
	vor.vv	v8, v8, v10
	addi	a0, a0, 510
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	li	a0, -897
	vand.vx	v8, v8, a0
	ret

