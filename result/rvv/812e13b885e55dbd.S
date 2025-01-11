func0000000000000181:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret

func0000000000000195:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret

func0000000000000180:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

