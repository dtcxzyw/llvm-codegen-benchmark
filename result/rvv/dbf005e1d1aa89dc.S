func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsrl.vi	v8, v8, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 40
	vsra.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

