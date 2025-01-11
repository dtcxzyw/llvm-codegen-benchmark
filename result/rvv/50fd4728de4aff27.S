func000000000000000a:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

