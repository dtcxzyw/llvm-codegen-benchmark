func000000000000007e:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

func000000000000002e:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000002a:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

