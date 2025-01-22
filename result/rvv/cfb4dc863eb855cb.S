func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 511
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 1032192
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

