func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 983040
	vandn.vx	v8, v8, a0
	li	a0, -5
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 22
	lui	a0, 786432
	vandn.vx	v8, v8, a0
	addi	a0, a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 1048568
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

