func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 3
	ret

func0000000000000008:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000018:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 16
	ret

