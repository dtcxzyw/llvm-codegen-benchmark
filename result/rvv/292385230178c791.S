func000000000000000d:
	lui	a0, 1047552
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

