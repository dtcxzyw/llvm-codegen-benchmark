func000000000000000b:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 1044480
	vandn.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 1044480
	vandn.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 9
	li	a0, 511
	vand.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

