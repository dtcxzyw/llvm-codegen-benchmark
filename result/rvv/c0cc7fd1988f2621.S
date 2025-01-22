func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	lui	a0, 1032192
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vx	v10, v12, a0
	li	a0, -57
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 18
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

